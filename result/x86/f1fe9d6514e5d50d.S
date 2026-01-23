	.att_syntax
func0000000000000007:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shlq	$5, %rax
	retq

