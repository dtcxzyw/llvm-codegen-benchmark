func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leal	18(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$1, %esi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	addl	$13, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	$1, %sil
	movl	$4095, %eax                     # imm = 0xFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
