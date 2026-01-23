	.att_syntax
func00000000000000c1:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

func00000000000001c1:
	lzcntl	%esi, %eax
	movl	$33, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

func00000000000005c1:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

func00000000000004c1:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

