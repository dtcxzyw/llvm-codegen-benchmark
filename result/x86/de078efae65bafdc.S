	.att_syntax
func0000000000000012:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$32, %rax
	retq

func0000000000000013:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$4, %rax
	retq

func000000000000001f:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$3, %rax
	retq

func0000000000000017:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$2, %rax
	retq

func000000000000001e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$48, %rax
	retq

func0000000000000003:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	shlq	$4, %rax
	retq

