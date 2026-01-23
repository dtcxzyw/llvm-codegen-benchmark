	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$512, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	shrl	$18, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$19, %eax
	andl	$-33, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$15, %eax
	andl	$1536, %eax
	orl	%edi, %eax
	retq

