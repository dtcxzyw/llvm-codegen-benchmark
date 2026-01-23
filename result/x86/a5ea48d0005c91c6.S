	.att_syntax
func0000000000000006:
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	decq	%rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	incq	%rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	addq	$-8126464, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	decq	%rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	addq	$32, %rax
	retq

