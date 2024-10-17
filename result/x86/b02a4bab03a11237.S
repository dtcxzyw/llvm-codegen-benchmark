func0000000000000011:                   # @func0000000000000011
	cmpl	$62, %edi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000166:                   # @func0000000000000166
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	$9, %edi
	setne	%al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$65, %edi
	setge	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpl	$8, %edi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpl	$1114111, %edi                  # imm = 0x10FFFF
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$-8, %edi
	sete	%al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-5, %edi
	cmpl	$-6, %edi
	setb	%al
	retq
func0000000000000164:                   # @func0000000000000164
	cmpl	$191, %edi
	setl	%al
	retq
func0000000000000114:                   # @func0000000000000114
	andl	$-4, %edi
	cmpl	$152, %edi
	sete	%al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-1081, %edi                    # imm = 0xFBC7
	cmpl	$-4, %edi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	cmpl	$5, %edi
	setl	%al
	retq
func000000000000038a:                   # @func000000000000038a
	movb	$1, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edi, %edi
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000168:                   # @func0000000000000168
	addl	$-113, %edi
	cmpl	$-112, %edi
	setb	%al
	retq
