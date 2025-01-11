func0000000000000074:
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func000000000000002c:
	movzbl	%sil, %eax
	decl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	addl	$20, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func0000000000000134:
	movzbl	%sil, %eax
	addl	$-48, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	decl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func000000000000002a:
	movzbl	%sil, %eax
	decl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000079:
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	addl	$-3, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func00000000000001f8:
	movzbl	%sil, %eax
	addl	$10, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func0000000000000174:
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func00000000000000b8:
	movzbl	%sil, %eax
	decl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func0000000000000178:
	movzbl	%sil, %eax
	addl	$2, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func00000000000001a4:
	movzbl	%sil, %eax
	decl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

