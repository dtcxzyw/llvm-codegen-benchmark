func0000000000000061:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	$16, %rax
	setb	%al
	retq

func00000000000000e1:
	movabsq	$-6067343680855748867, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shlq	$38, %rax
	sete	%al
	retq

func000000000000006c:
	imulq	$1000000000, %rdi, %rax
	negq	%rax
	setno	%al
	retq

func00000000000000ec:
	imulq	$1000000000, %rdi, %rax
	movabsq	$4503599627369984, %rcx
	andq	%rax, %rcx
	movabsq	$2251799813685248, %rax
	cmpq	%rax, %rcx
	setne	%al
	retq

