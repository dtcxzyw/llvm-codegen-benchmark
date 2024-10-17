func0000000000000182:                   # @func0000000000000182
	testb	$3, %sil
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	shrl	$12, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$13, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
func0000000000000142:                   # @func0000000000000142
	andl	$7, %esi
	cmpl	$3, %esi
	sete	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%sil, %ecx
	xorl	$18, %ecx
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%ecx, %edi
	sete	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	$4096, %esi                     # imm = 0x1000
	sete	%al
	cmpl	$96, %edi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
