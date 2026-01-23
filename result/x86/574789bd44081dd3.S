	.att_syntax
func0000000000000018:
	negb	%dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movb	$14, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movb	$23, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	negb	%dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func000000000000001c:
	movb	$24, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	movb	$11, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movb	$24, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movb	$16, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	negb	%dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

