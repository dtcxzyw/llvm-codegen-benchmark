	.att_syntax
func000000000000000f:
	movzwl	%dx, %eax
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movzwl	%dx, %eax
	shll	$11, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	movzwl	%di, %eax
	orl	%edx, %esi
	shll	$14, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$14, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	shll	$3, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	movzwl	%dx, %eax
	shll	$11, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	movswl	%dx, %eax
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	movzwl	%dx, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000a:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

