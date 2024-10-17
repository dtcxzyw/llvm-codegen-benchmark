func0000000000000168:                   # @func0000000000000168
	leal	24(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$25, %eax
	setae	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leal	24(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$24, %eax
	sete	%al
	retq
func000000000000016c:                   # @func000000000000016c
	leal	60(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	13(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$3, %eax
	setl	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	24(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$24, %eax
	setge	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	-2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	-2(%rdi), %eax
	cmpl	$3, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leal	-32(%rdi), %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	-1000000000(%rdi), %eax
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	leal	100(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leal	-12(%rdi), %eax
	cmpl	$13, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	-36(%rdi), %eax
	cmpl	$36, %edi
	cmovll	%edi, %eax
	shrl	$31, %eax
	retq
