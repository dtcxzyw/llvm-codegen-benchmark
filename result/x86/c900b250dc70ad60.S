	.att_syntax
func000000000000001f:
	movzwl	%di, %eax
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	shll	$10, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	shll	$10, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	shll	$3, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$12, %esi
	orl	%esi, %eax
	retq

func000000000000001d:
	movzwl	%di, %eax
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	shll	$14, %eax
	orl	%ecx, %eax
	retq

func000000000000001b:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	shll	$11, %eax
	orl	%ecx, %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	retq

