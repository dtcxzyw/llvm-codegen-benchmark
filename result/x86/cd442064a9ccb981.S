func000000000000016a:                   # @func000000000000016a
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	10(%rdx), %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001a7:                   # @func00000000000001a7
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000014a:                   # @func000000000000014a
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000148:                   # @func0000000000000148
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
