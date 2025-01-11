func0000000000000004:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

func0000000000000071:
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000000078:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$536870913, %rax
	setae	%al
	retq

func0000000000000061:
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000000074:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func000000000000000c:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func00000000000000f8:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$323840001, %rax
	setae	%al
	retq

func000000000000002a:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shrq	$5, %rax
	cmpq	$1073741815, %rax
	setae	%al
	retq

func0000000000000044:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000014:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000041:
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

