func000000000000002a:                   # @func000000000000002a
	andb	$1, %sil
	leal	2(%rsi), %eax
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$15, %sil
	leal	16(%rsi), %eax
	cmpl	$1, %edi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$19, %sil
	movzbl	%sil, %ecx
	orb	$10, %sil
	cmpl	$1, %edi
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq
