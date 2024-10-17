func0000000000000161:                   # @func0000000000000161
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000016b:                   # @func000000000000016b
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
