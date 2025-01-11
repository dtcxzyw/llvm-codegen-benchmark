func0000000000000006:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000107:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000010a:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000106:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setg	%al
	retq

