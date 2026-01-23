	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$-2147483648, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$4096, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$2130706432, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

