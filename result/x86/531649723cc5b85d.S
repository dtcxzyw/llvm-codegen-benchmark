	.att_syntax
func0000000000000003:
	andl	$16711680, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$2, %edx
	andl	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$2048, %edx
	andl	$224, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$-2147483648, %edx
	andl	$32767, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

