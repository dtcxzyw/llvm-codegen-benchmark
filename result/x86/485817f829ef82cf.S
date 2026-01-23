	.att_syntax
func0000000000000064:
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000006a:
	andl	$3, %esi
	movl	$13, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000021:
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000061:
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	andl	$2, %esi
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

