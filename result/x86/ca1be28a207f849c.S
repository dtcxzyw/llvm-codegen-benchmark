	.att_syntax
func000000000000003a:
	decl	%edi
	lzcntl	%edi, %eax
	movb	$29, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq

func0000000000000038:
	decl	%edi
	lzcntl	%edi, %eax
	movb	$29, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq

func0000000000000058:
	decl	%edi
	lzcntl	%edi, %eax
	negb	%al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000028:
	addl	$3, %edi
	lzcntl	%edi, %eax
	movb	$30, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq

