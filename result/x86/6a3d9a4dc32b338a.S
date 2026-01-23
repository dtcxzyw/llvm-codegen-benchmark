	.att_syntax
func000000000000001f:
	movzbl	%dl, %eax
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	shll	$14, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	shll	$3, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$9, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$3, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	shll	$11, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

