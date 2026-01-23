	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	cmpl	$6, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	cmpl	$65536, %edi
	movl	$65536, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq

