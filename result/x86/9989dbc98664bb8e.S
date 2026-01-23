	.att_syntax
func000000000000000f:
	orl	%esi, %edi
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$48, %rax
	retq

func000000000000000a:
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$48, %rax
	retq

func000000000000000b:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$16, %eax
	retq

