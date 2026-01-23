	.att_syntax
func000000000000001f:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$2, %rax
	retq

func0000000000000023:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000002:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	addl	%edi, %eax
	addq	%rax, %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

