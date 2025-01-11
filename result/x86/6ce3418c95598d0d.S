func00000000000001e1:
	leaq	64(%rsi), %rax
	addq	$40, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	addq	$12, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001e8:
	andl	$1, %edx
	leaq	43(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000018:
	leaq	11(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	$102, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	3(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e9:
	andl	$1, %edx
	leaq	28(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

