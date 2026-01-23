	.att_syntax
func0000000000000003:
	cmpl	$90, %esi
	movl	$90, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	cmpl	$24, %esi
	movl	$24, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	cmpl	$512, %esi
	movl	$512, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

