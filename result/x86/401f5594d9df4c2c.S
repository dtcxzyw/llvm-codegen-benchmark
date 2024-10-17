func0000000000000014:                   # @func0000000000000014
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	cmovael	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	shll	$7, %esi
	cmpl	$51, %edi
	movl	$98584, %ecx                    # imm = 0x18118
	movl	$280, %eax                      # imm = 0x118
	cmovgel	%ecx, %eax
	orl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setne	%al
	leal	8(%rsi,%rax,2), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$14, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	cmpl	$2, %edi
	cmovll	%ecx, %eax
	retq
