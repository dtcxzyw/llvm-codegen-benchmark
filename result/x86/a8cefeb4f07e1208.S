	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	andl	$3, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	andl	$3, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	andl	$31, %eax
	retq

