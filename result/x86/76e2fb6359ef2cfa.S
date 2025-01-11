func000000000000003e:
	shll	$21, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000002f:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000003c:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000003d:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000003a:
	shll	$24, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000003f:
	movzwl	%dx, %ecx
	shll	$12, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	shll	$19, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

