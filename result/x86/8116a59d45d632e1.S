func000000000000001e:
	decl	%edi
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000005e:
	incl	%edi
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func00000000000000de:
	incl	%edi
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func00000000000000df:
	incl	%edi
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000009e:
	incl	%edi
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000e:
	decl	%edi
	lzcntl	%edi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq

func000000000000004e:
	decl	%edi
	lzcntl	%edi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq

func000000000000002e:
	decl	%edi
	lzcntl	%edi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq

func000000000000006e:
	decl	%edi
	lzcntl	%edi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq

func000000000000006f:
	decl	%edi
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000002d:
	decl	%edi
	lzcntl	%edi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000005c:
	decl	%edi
	lzcntl	%edi, %eax
	negb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000005d:
	decl	%edi
	lzcntl	%edi, %eax
	movb	$30, %cl
	subb	%al, %cl
	movl	$-1, %eax
	shlxl	%ecx, %eax, %eax
	retq

