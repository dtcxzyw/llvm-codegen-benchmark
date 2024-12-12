func00000000000004c1:                   # @func00000000000004c1
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000004ca:                   # @func00000000000004ca
	subl	%esi, %edi
	leal	40000(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$39998, %eax                    # imm = 0x9C3E
	setge	%al
	retq
func00000000000014c1:                   # @func00000000000014c1
	subl	%esi, %edi
	leal	12(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000014ca:                   # @func00000000000014ca
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
