func00000000000000e4:
	movzbl	%dl, %eax
	leal	-14(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001e6:
	movzbl	%dl, %eax
	leal	6(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000106:
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a6:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000008a:
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000101:
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

