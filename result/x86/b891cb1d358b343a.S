func000000000000001a:
	shll	$4, %edi
	movl	$80, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	shll	$3, %edi
	movl	$40, %eax
	subl	%edi, %eax
	retq

func000000000000001f:
	shll	$3, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

func000000000000001b:
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	shll	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func000000000000000a:
	shll	$4, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

func000000000000000b:
	addl	%edi, %edi
	movl	$686, %eax
	subl	%edi, %eax
	retq

