func000000000000001f:
	movzwl	%si, %ecx
	movzbl	%dl, %eax
	shll	$2, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	movzwl	%si, %ecx
	movzbl	%dl, %eax
	shll	$3, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000001b:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$15, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	shll	$12, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

