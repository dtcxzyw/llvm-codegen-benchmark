	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$48, %rax
	retq

func0000000000000003:
	subl	%esi, %edi
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$56, %rax
	retq

func0000000000000013:
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$2, %eax
	retq

func000000000000000b:
	subl	%esi, %edi
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

func0000000000000017:
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$5, %eax
	retq

func000000000000001f:
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$5, %eax
	retq

