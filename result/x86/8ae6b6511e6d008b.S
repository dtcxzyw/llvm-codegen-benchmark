	.att_syntax
func000000000000007f:
	movzwl	%si, %eax
	shll	$10, %edx
	orl	%edi, %edx
	shll	$5, %eax
	orl	%edx, %eax
	retq

func000000000000004f:
	movzwl	%si, %eax
	shll	$15, %edx
	orl	%edi, %edx
	shll	$5, %eax
	orl	%edx, %eax
	retq

func000000000000003f:
	movzwl	%di, %eax
	movzbl	%dl, %ecx
	shll	$2, %ecx
	orl	%esi, %ecx
	shll	$10, %eax
	orl	%ecx, %eax
	retq

func000000000000007d:
	movzwl	%di, %eax
	shll	$9, %edx
	orl	%esi, %edx
	shll	$14, %eax
	orl	%edx, %eax
	retq

func000000000000007b:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$5, %ecx
	orl	%edi, %ecx
	shll	$11, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	shll	$12, %edx
	orl	%edi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	retq

func000000000000002c:
	movzwl	%si, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	retq

func000000000000007c:
	movzwl	%si, %eax
	shll	$13, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

func000000000000003b:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$3, %ecx
	orl	%edi, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	shll	$11, %edx
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq

func000000000000003c:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$6, %ecx
	orl	%edi, %ecx
	addl	%eax, %eax
	orl	%ecx, %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	shll	$12, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

