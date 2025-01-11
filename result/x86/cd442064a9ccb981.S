func00000000000004ca:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000004c6:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000054a:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000541:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000088:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000546:
	leal	10(%rdx), %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000081:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000547:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000068a:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000108:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000004c1:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000c6:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000488:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

