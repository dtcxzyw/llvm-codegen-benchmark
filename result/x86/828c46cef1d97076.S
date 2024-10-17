func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leal	18(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	addl	$13, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %sil
	movl	$4095, %eax                     # imm = 0xFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
