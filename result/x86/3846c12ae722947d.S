	.att_syntax
func0000000000001326:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000208:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000408:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000130a:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000132a:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000001208:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

