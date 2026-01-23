	.att_syntax
func0000000000000003:
	movzwl	%si, %ecx
	leal	15(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

func0000000000000007:
	movzwl	%si, %ecx
	leal	-6(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	movzwl	%si, %ecx
	leal	-4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

