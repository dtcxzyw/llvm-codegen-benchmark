func000000000000006a:                   # @func000000000000006a
	testb	$1, %sil
	movl	$3, %eax
	movl	$9, %ecx
	cmovnel	%eax, %ecx
	testl	%edi, %edi
	cmovgl	%edi, %ecx
	cmpl	$9, %ecx
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	movl	$-49, %eax
	movl	$-55, %ecx
	cmovnel	%eax, %ecx
	cmpl	$-49, %edi
	cmovnel	%edi, %ecx
	cmpl	$-55, %ecx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	4(,%rax,8), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	cmpl	$12, %eax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	leal	11(%rsi,%rsi), %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	cmpl	$11, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	1(%rax,%rax), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq
