	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func000000000000002a:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	subl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000063:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$4, %rax
	retq

func0000000000000003:
	subl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

func000000000000006a:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000042:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000043:
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000a:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func000000000000004b:
	subl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

func000000000000004a:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

