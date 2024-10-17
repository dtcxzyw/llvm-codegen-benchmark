func0000000000000161:                   # @func0000000000000161
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	subl	%esi, %edi
	leal	40000(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$39998, %eax                    # imm = 0x9C3E
	setge	%al
	retq
func0000000000000561:                   # @func0000000000000561
	subl	%esi, %edi
	leal	12(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000056a:                   # @func000000000000056a
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
