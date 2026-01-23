	.att_syntax
func000000000000001d:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subl	%ecx, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$25, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subl	%ecx, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

