	.att_syntax
func0000000000000000:
	addl	$15, %esi
	andl	$-8, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000c:
	addl	$15, %esi
	andl	$240, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000d:
	addl	$7, %esi
	andl	$24, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	decl	%esi
	andl	$15, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000005:
	addl	$7, %esi
	andl	$-8, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

