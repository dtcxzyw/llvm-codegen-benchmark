func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	negb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	adcb	$-1, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	negb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setge	%al
	negb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setne	%al
	negb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	negb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setle	%al
	negb	%al
	retq
