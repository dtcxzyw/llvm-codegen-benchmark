	.att_syntax
func0000000000000004:
	subl	%edi, %edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edx, %eax
	retq

func0000000000000014:
	subl	%edi, %edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edx, %eax
	retq

func0000000000000006:
	subl	%edi, %edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovll	%edx, %eax
	retq

