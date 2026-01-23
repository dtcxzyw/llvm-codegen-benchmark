	.att_syntax
func0000000000000003:
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	shlq	$20, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	shlq	$51, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	shlq	$48, %rax
	retq

func0000000000000006:
	movl	%edi, %eax
	shlq	$49, %rax
	retq

func0000000000000004:
	movl	%edi, %eax
	shlq	$56, %rax
	retq

