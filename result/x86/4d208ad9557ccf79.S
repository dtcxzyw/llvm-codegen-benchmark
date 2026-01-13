func000000000000007f:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	movzbl	%dl, %edx
	shll	$2, %ecx
	orl	%edx, %ecx
	shll	$10, %eax
	orl	%ecx, %eax
	retq

func000000000000003f:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	movzbl	%dl, %edx
	shll	$3, %ecx
	orl	%edx, %ecx
	shll	$10, %eax
	orl	%ecx, %eax
	retq

func000000000000007d:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	movzbl	%dl, %edx
	shll	$7, %ecx
	orl	%edx, %ecx
	shll	$14, %eax
	orl	%ecx, %eax
	retq

func000000000000007b:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	movzbl	%dl, %edx
	shll	$5, %ecx
	orl	%edx, %ecx
	shll	$11, %eax
	orl	%ecx, %eax
	retq

func000000000000000a:
	movzwl	%di, %eax
	movzbl	%dl, %ecx
	shll	$12, %esi
	orl	%esi, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func000000000000000e:
	movzwl	%di, %eax
	movzbl	%dl, %ecx
	shll	$11, %esi
	orl	%esi, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	retq

