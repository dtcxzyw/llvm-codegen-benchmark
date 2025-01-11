func000000000000000c:
	shll	$3, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	movzbl	%al, %eax
	retq

func0000000000000008:
	addl	%esi, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	andl	$3, %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	andl	$3, %eax
	retq

func0000000000000004:
	shll	$2, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	andl	$15, %eax
	retq

