	.att_syntax
func00000000000000c3:
	andl	$1023, %edi
	movl	$1024, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000043:
	andl	$63, %edi
	movl	$60, %ecx
	subl	%edi, %ecx
	cmpl	$63, %edi
	movl	$61, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	andl	$63, %edi
	movl	$61, %ecx
	subl	%edi, %ecx
	cmpl	$63, %edi
	movl	$62, %eax
	cmovnel	%ecx, %eax
	retq

