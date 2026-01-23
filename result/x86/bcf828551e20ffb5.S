	.att_syntax
func0000000000000001:
	andl	$31, %edx
	cmpl	$5, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	%esi, %eax
	andb	%dl, %al
	retq

func0000000000000014:
	movabsq	$4503599625273344, %rax
	testq	%rax, %rdx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

