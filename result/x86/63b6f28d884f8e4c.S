	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$448, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$3968, %eax
	orl	%edi, %eax
	orl	$24577, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$32, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	orl	$384, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$-32768, %eax
	orl	%edi, %eax
	orl	$31744, %eax
	retq

