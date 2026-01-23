	.att_syntax
func0000000000000042:
	cmpl	$4, %esi
	movl	$8, %ecx
	movl	%edi, %eax
	cmovel	%ecx, %eax
	cmpl	$7, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000050:
	cmpl	$55296, %esi
	movl	$65533, %ecx
	movl	%edi, %eax
	cmovel	%ecx, %eax
	cmpl	$1114112, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000110:
	cmpl	$2047, %esi
	movl	$65533, %ecx
	movl	%edi, %eax
	cmovbl	%ecx, %eax
	cmpl	$1114111, %edi
	cmovael	%ecx, %eax
	retq

